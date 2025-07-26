.class public final synthetic Lcom/wdullaer/materialdatetimepicker/date/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/wdullaer/materialdatetimepicker/date/g;->a:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    const/4 v2, 0x4

    iput p2, v0, Lcom/wdullaer/materialdatetimepicker/date/g;->b:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/wdullaer/materialdatetimepicker/date/g;->a:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    const/4 v5, 0x7

    iget v1, v2, Lcom/wdullaer/materialdatetimepicker/date/g;->b:I

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->b(Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;I)V

    const/4 v5, 0x4

    return-void
.end method
