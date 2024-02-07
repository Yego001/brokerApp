# Generated by Django 4.0.3 on 2022-04-05 18:48

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('main', '0012_auctions_account_sales_and_more'),
    ]

    operations = [
        migrations.AddField(
            model_name='auctions',
            name='account_sale_data',
            field=models.CharField(max_length=255, null=True),
        ),
        migrations.AddField(
            model_name='auctions',
            name='account_sale_number',
            field=models.IntegerField(default=1),
        ),
    ]