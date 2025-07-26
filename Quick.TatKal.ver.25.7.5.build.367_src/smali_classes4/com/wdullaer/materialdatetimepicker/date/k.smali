.class public final synthetic Lcom/wdullaer/materialdatetimepicker/date/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/wdullaer/materialdatetimepicker/date/k;->a:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    const/4 v2, 0x1

    iput p2, v0, Lcom/wdullaer/materialdatetimepicker/date/k;->b:I

    const/4 v2, 0x6

    iput p3, v0, Lcom/wdullaer/materialdatetimepicker/date/k;->c:I

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/date/k;->a:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    const/4 v5, 0x4

    iget v1, v3, Lcom/wdullaer/materialdatetimepicker/date/k;->b:I

    const/4 v6, 0x3

    iget v2, v3, Lcom/wdullaer/materialdatetimepicker/date/k;->c:I

    const/4 v6, 0x7

    invoke-static {v0, v1, v2}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->b(Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;II)V

    const/4 v6, 0x4

    return-void
.end method
