# Generated by Django 2.1.7 on 2019-03-31 07:56

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('dataprocessing', '0003_auto_20190330_1614'),
    ]

    operations = [
        migrations.CreateModel(
            name='Parent',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('password', models.CharField(max_length=128, verbose_name='password')),
                ('last_login', models.DateTimeField(blank=True, null=True, verbose_name='last login')),
                ('email', models.EmailField(max_length=254, unique=True)),
                ('first_name', models.TextField(max_length=25)),
                ('last_name', models.TextField(max_length=25)),
            ],
            options={
                'abstract': False,
            },
        ),
        migrations.RemoveField(
            model_name='dr',
            name='birth_date',
        ),
        migrations.RemoveField(
            model_name='test',
            name='patient',
        ),
        migrations.AddField(
            model_name='choice',
            name='score',
            field=models.DecimalField(decimal_places=3, default=0, max_digits=5),
            preserve_default=False,
        ),
        migrations.AddField(
            model_name='dr',
            name='job_id',
            field=models.TextField(default=0, max_length=10),
            preserve_default=False,
        ),
        migrations.AddField(
            model_name='test',
            name='patient_first_name',
            field=models.TextField(default=0, max_length=300),
            preserve_default=False,
        ),
        migrations.AddField(
            model_name='test',
            name='patient_last_name',
            field=models.TextField(default=0, max_length=300),
            preserve_default=False,
        ),
        migrations.AddField(
            model_name='test',
            name='result',
            field=models.DecimalField(decimal_places=3, default=0, max_digits=5),
            preserve_default=False,
        ),
        migrations.AlterField(
            model_name='dr',
            name='email',
            field=models.EmailField(max_length=254, unique=True),
        ),
        migrations.DeleteModel(
            name='Patient',
        ),
        migrations.AddField(
            model_name='test',
            name='parent',
            field=models.ForeignKey(default=0, on_delete=django.db.models.deletion.CASCADE, to='dataprocessing.Parent'),
            preserve_default=False,
        ),
    ]