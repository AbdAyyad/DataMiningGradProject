# Generated by Django 2.1.7 on 2019-03-31 08:00

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('dataprocessing', '0004_auto_20190331_1056'),
    ]

    operations = [
        migrations.AlterField(
            model_name='dr',
            name='job_id',
            field=models.TextField(max_length=10, unique=True),
        ),
    ]