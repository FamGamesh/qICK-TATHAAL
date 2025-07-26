.class public Lcom/wdullaer/materialdatetimepicker/time/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wdullaer/materialdatetimepicker/time/a$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/wdullaer/materialdatetimepicker/time/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/a$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/wdullaer/materialdatetimepicker/time/a$a;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/time/a;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    rem-int/lit8 p1, p1, 0x18

    const/4 v3, 0x2

    iput p1, v0, Lcom/wdullaer/materialdatetimepicker/time/a;->a:I

    const/4 v2, 0x2

    rem-int/lit8 p2, p2, 0x3c

    const/4 v3, 0x5

    iput p2, v0, Lcom/wdullaer/materialdatetimepicker/time/a;->b:I

    const/4 v3, 0x6

    rem-int/lit8 p3, p3, 0x3c

    const/4 v2, 0x6

    iput p3, v0, Lcom/wdullaer/materialdatetimepicker/time/a;->c:I

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move v0, v3

    iput v0, v1, Lcom/wdullaer/materialdatetimepicker/time/a;->a:I

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move v0, v3

    iput v0, v1, Lcom/wdullaer/materialdatetimepicker/time/a;->b:I

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move p1, v3

    iput p1, v1, Lcom/wdullaer/materialdatetimepicker/time/a;->c:I

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/wdullaer/materialdatetimepicker/time/a;)V
    .locals 5

    move-object v2, p0

    iget v0, p1, Lcom/wdullaer/materialdatetimepicker/time/a;->a:I

    const/4 v4, 0x4

    iget v1, p1, Lcom/wdullaer/materialdatetimepicker/time/a;->b:I

    const/4 v4, 0x2

    iget p1, p1, Lcom/wdullaer/materialdatetimepicker/time/a;->c:I

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/a;-><init>(III)V

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public a(Lcom/wdullaer/materialdatetimepicker/time/a;)I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/a;->hashCode()I

    move-result v3

    move v0, v3

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/a;->hashCode()I

    move-result v3

    move p1, v3

    sub-int/2addr v0, p1

    const/4 v3, 0x1

    return v0
.end method

.method public b()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/wdullaer/materialdatetimepicker/time/a;->a:I

    const/4 v4, 0x3

    return v0
.end method

.method public c()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/wdullaer/materialdatetimepicker/time/a;->b:I

    const/4 v4, 0x6

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/wdullaer/materialdatetimepicker/time/a;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/a;->a(Lcom/wdullaer/materialdatetimepicker/time/a;)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public d()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/wdullaer/materialdatetimepicker/time/a;->c:I

    const/4 v3, 0x3

    return v0
.end method

.method public describeContents()I
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public e()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/wdullaer/materialdatetimepicker/time/a;->a:I

    const/4 v5, 0x3

    const/16 v5, 0xc

    move v1, v5

    if-ge v0, v1, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v3, v6

    if-eq v2, v3, :cond_1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    check-cast p1, Lcom/wdullaer/materialdatetimepicker/time/a;

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/wdullaer/materialdatetimepicker/time/a;->hashCode()I

    move-result v6

    move v2, v6

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/a;->hashCode()I

    move-result v6

    move p1, v6

    if-ne v2, p1, :cond_2

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    move v0, v1

    :goto_0
    return v0

    :cond_3
    const/4 v6, 0x2

    :goto_1
    return v1
.end method

.method public f()Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/a;->e()Z

    move-result v3

    move v0, v3

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/a;->n()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public l()V
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/wdullaer/materialdatetimepicker/time/a;->a:I

    const/4 v4, 0x3

    const/16 v4, 0xc

    move v1, v4

    if-lt v0, v1, :cond_0

    const/4 v4, 0x7

    rem-int/2addr v0, v1

    const/4 v4, 0x2

    iput v0, v2, Lcom/wdullaer/materialdatetimepicker/time/a;->a:I

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public m()V
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/wdullaer/materialdatetimepicker/time/a;->a:I

    const/4 v5, 0x6

    const/16 v5, 0xc

    move v1, v5

    if-ge v0, v1, :cond_0

    const/4 v5, 0x3

    add-int/2addr v0, v1

    const/4 v4, 0x6

    rem-int/lit8 v0, v0, 0x18

    const/4 v5, 0x7

    iput v0, v2, Lcom/wdullaer/materialdatetimepicker/time/a;->a:I

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public n()I
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/wdullaer/materialdatetimepicker/time/a;->a:I

    const/4 v4, 0x6

    mul-int/lit16 v0, v0, 0xe10

    const/4 v4, 0x4

    iget v1, v2, Lcom/wdullaer/materialdatetimepicker/time/a;->b:I

    const/4 v4, 0x7

    mul-int/lit8 v1, v1, 0x3c

    const/4 v4, 0x6

    add-int/2addr v0, v1

    const/4 v4, 0x3

    iget v1, v2, Lcom/wdullaer/materialdatetimepicker/time/a;->c:I

    const/4 v4, 0x7

    add-int/2addr v0, v1

    const/4 v4, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v4, ""

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/wdullaer/materialdatetimepicker/time/a;->a:I

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "h "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/wdullaer/materialdatetimepicker/time/a;->b:I

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "m "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/wdullaer/materialdatetimepicker/time/a;->c:I

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "s"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    iget p2, v0, Lcom/wdullaer/materialdatetimepicker/time/a;->a:I

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    iget p2, v0, Lcom/wdullaer/materialdatetimepicker/time/a;->b:I

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    iget p2, v0, Lcom/wdullaer/materialdatetimepicker/time/a;->c:I

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    return-void
.end method
