# Generated by Django 4.0.3 on 2022-03-19 21:36

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('main', '0005_alter_auctions_catalogue_closing_date_and_more'),
    ]

    operations = [
        migrations.AddField(
            model_name='auctions',
            name='sales',
            field=models.JSONField(null=True),
        ),
    ]