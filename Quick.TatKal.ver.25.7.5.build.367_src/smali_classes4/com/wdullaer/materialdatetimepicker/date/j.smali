.class public Lcom/wdullaer/materialdatetimepicker/date/j;
.super Lcom/wdullaer/materialdatetimepicker/date/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/wdullaer/materialdatetimepicker/date/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/i;-><init>(Lcom/wdullaer/materialdatetimepicker/date/a;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)Lcom/wdullaer/materialdatetimepicker/date/MonthView;
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/SimpleMonthView;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move v1, v6

    iget-object v2, v3, Lcom/wdullaer/materialdatetimepicker/date/i;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v6, 0x3

    invoke-direct {v0, p1, v1, v2}, Lcom/wdullaer/materialdatetimepicker/date/SimpleMonthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/wdullaer/materialdatetimepicker/date/a;)V

    const/4 v6, 0x1

    return-object v0
.end method
