# Generated by Django 2.1.7 on 2019-04-10 21:34

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('dataprocessing', '0002_auto_20190411_0032'),
    ]

    operations = [
        migrations.AlterField(
            model_name='test',
            name='parent',
            field=models.IntegerField(),
        ),
    ]