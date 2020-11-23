# Generated by Django 3.1.3 on 2020-11-17 15:17

from django.db import migrations, models


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Draft',               #create Draft table model
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('permit_id', models.IntegerField(blank=True, db_column='Permit_id', null=True)),
                ('yelp_id', models.CharField(blank=True, db_column='Yelp_id', max_length=200, null=True)),
            ],
            options={
                'db_table': 'draft',
                'managed': False,
            },
        ),
        migrations.CreateModel(
            name='Inspections',         #create Inspections table model
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('inspection', models.IntegerField(blank=True, db_column='Inspection', null=True)),
                ('permit_id', models.IntegerField(blank=True, db_column='Permit_ID', null=True)),
                ('date', models.CharField(blank=True, db_column='Date', max_length=200, null=True)),
                ('time', models.CharField(blank=True, db_column='TIME', max_length=200, null=True)),
                ('inspection_type', models.CharField(blank=True, db_column='Inspection_Type', max_length=200, null=True)),
                ('critical_violations', models.IntegerField(blank=True, db_column='Critical_Violations', null=True)),
                ('non_critical_violations', models.IntegerField(blank=True, db_column='Non_Critical_Violations', null=True)),
                ('critical_violations_corrected_on_site', models.IntegerField(blank=True, db_column='Critical_Violations_Corrected_On_Site', null=True)),
                ('critical_violations_to_be_resolved', models.IntegerField(blank=True, db_column='Critical_Violations_To_Be_Resolved', null=True)),
                ('non_critical_violations_corrected_on_site', models.IntegerField(blank=True, db_column='Non_Critical_Violations_Corrected_On_Site', null=True)),
                ('non_critical_violations_to_be_resolved', models.IntegerField(blank=True, db_column='Non_Critical_Violations_To_Be_Resolved', null=True)),
            ],
            options={
                'db_table': 'inspections',
                'managed': False,
            },
        ),
        migrations.CreateModel(
            name='Opentable',           #create Opentable table model
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('permit_id', models.IntegerField(blank=True, db_column='Permit_ID', null=True)),
                ('opentableid', models.IntegerField(blank=True, db_column='OpenTableID', null=True)),
            ],
            options={
                'db_table': 'opentable',
                'managed': False,
            },
        ),
        migrations.CreateModel(
            name='Restaurants',            #create Restaurants table model
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('permit_id', models.IntegerField(blank=True, db_column='Permit_ID', null=True)),
                ('name', models.CharField(blank=True, db_column='Name', max_length=200, null=True)),
                ('address', models.CharField(blank=True, db_column='Address', max_length=2000, null=True)),
                ('lattitude', models.FloatField(blank=True, db_column='Lattitude', null=True)),
                ('longitude', models.FloatField(blank=True, db_column='Longitude', null=True)),
            ],
            options={
                'db_table': 'restaurants',
                'managed': False,
            },
        ),
        migrations.CreateModel(
            name='Violationcodeskey',              #create Violationcodeskey table model
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('violation_number', models.IntegerField(blank=True, db_column='Violation_Number', null=True)),
                ('violation_description', models.CharField(blank=True, db_column='Violation_Description', max_length=200, null=True)),
                ('violation_category', models.CharField(blank=True, db_column='Violation_Category', max_length=200, null=True)),
            ],
            options={
                'db_table': 'violationcodeskey',
                'managed': False,
            },
        ),
        migrations.CreateModel(
            name='Violations',                    #create Violations table model
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('inspection_id', models.IntegerField(blank=True, db_column='Inspection_ID', null=True)),
                ('violation_number', models.IntegerField(blank=True, db_column='Violation_Number', null=True)),
                ('violation_text', models.TextField(blank=True, db_column='Violation_Text', null=True)),
            ],
            options={
                'db_table': 'violations',
                'managed': False,
            },
        ),
    ]
