# Generated by Django 2.1.7 on 2019-04-21 09:11

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('dataprocessing', '0009_auto_20190420_2248'),
    ]

    operations = [
        migrations.AlterField(
            model_name='result',
            name='patient_birth_date',
            field=models.CharField(max_length=50),
        ),
        migrations.AlterField(
            model_name='result',
            name='time_stamp',
            field=models.CharField(max_length=50),
        ),
    ]