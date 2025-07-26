.class final Lcom/wdullaer/materialdatetimepicker/date/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wdullaer/materialdatetimepicker/date/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/wdullaer/materialdatetimepicker/date/h;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/h;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/h;-><init>(Landroid/os/Parcel;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public b(I)[Lcom/wdullaer/materialdatetimepicker/date/h;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lcom/wdullaer/materialdatetimepicker/date/h;

    const/4 v2, 0x7

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/h$a;->a(Landroid/os/Parcel;)Lcom/wdullaer/materialdatetimepicker/date/h;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/h$a;->b(I)[Lcom/wdullaer/materialdatetimepicker/date/h;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
