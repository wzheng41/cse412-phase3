from django.contrib import admin

from restaurant import  models

# Register your models here.
####################system setting######################
admin.site.site_header = 'Restaurants'
admin.site.site_title = 'Restaurants'
#####################################################
@admin.register(models.Draft)
class DraftAdmin(admin.ModelAdmin):
    list_display = ('permit_id','yelp_id') # show column
    list_display_links = ('permit_id',) #
    search_fields = ('permit_id', 'yelp_id')
    list_per_page = 50
    list_filter = ('permit_id', 'yelp_id',)
    ordering = ('-permit_id',)


@admin.register(models.Inspections)
class InspectionsAdmin(admin.ModelAdmin):
    list_display = ('inspection','permit_id','date','time','inspection_type','critical_violations',
                    'non_critical_violations','critical_violations_corrected_on_site','critical_violations_to_be_resolved',
                    'non_critical_violations_corrected_on_site','non_critical_violations_to_be_resolved') # show column
    list_display_links = ('inspection',) #
    search_fields = ('inspection', 'permit_id')
    list_per_page = 50
    list_filter = ('inspection', 'permit_id',)
    ordering = ('-inspection',)


@admin.register(models.Opentable)
class OpentableAdmin(admin.ModelAdmin):
    list_display = ('permit_id','opentableid') # show permit_id, opentableid column
    list_display_links = ('permit_id',) #
    search_fields = ('permit_id', 'opentableid')
    list_per_page = 50
    list_filter = ('permit_id', 'opentableid',)
    ordering = ('-permit_id',)


@admin.register(models.Restaurants)
class RestaurantsAdmin(admin.ModelAdmin):
    list_display = ('permit_id','name','address','lattitude','longitude',) # show 'permit_id','name','address','lattitude','longitude' column
    list_display_links = ('permit_id',) #
    search_fields = ('permit_id', 'name')
    list_per_page = 50
    list_filter = ('permit_id', 'name',)
    ordering = ('-permit_id',)


@admin.register(models.Violationcodeskey)
class ViolationcodeskeyAdmin(admin.ModelAdmin):
    list_display = ('violation_number','violation_description','violation_category',) # show 'violation_number','violation_description','violation_category' column
    list_display_links = ('violation_number',) #
    search_fields = ('violation_number', 'violation_category')
    list_per_page = 50
    list_filter = ('violation_number', 'violation_category',)
    ordering = ('-violation_number',)

@admin.register(models.Violations)
class ViolationsAdmin(admin.ModelAdmin):
    list_display = ('inspection_id','violation_number','violation_text',) # show inspection_id','violation_number','violation_text' column
    list_display_links = ('inspection_id',) #
    search_fields = ('inspection_id', 'violation_number')
    list_per_page = 50
    list_filter = ('inspection_id', 'violation_number',)
    ordering = ('-inspection_id',)
