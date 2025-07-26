.class public Lcom/google/android/gms/maps/model/PatternItem;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/maps/model/zzi;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzi;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/gms/maps/model/PatternItem;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(ILjava/lang/Float;)V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v0, v6

    if-eq p1, v0, :cond_1

    const/4 v6, 0x5

    if-eqz p2, :cond_0

    const/4 v6, 0x4

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    cmpl-float v1, v1, v2

    const/4 v6, 0x2

    if-ltz v1, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    :cond_1
    const/4 v6, 0x4

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    move v2, v6

    add-int/lit8 v2, v2, 0x2d

    const/4 v6, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x1

    const-string v6, "Invalid PatternItem: type="

    move-object v2, v6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " length="

    move-object v2, v6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    const/4 v6, 0x2

    iput p1, v4, Lcom/google/android/gms/maps/model/PatternItem;->a:I

    const/4 v6, 0x7

    iput-object p2, v4, Lcom/google/android/gms/maps/model/PatternItem;->b:Ljava/lang/Float;

    const/4 v6, 0x6

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v7, 0x7

    return v0

    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, Lcom/google/android/gms/maps/model/PatternItem;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v7, 0x2

    return v2

    :cond_1
    const/4 v6, 0x5

    check-cast p1, Lcom/google/android/gms/maps/model/PatternItem;

    const/4 v6, 0x5

    iget v1, v4, Lcom/google/android/gms/maps/model/PatternItem;->a:I

    const/4 v6, 0x4

    iget v3, p1, Lcom/google/android/gms/maps/model/PatternItem;->a:I

    const/4 v7, 0x4

    if-ne v1, v3, :cond_2

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/gms/maps/model/PatternItem;->b:Ljava/lang/Float;

    const/4 v7, 0x6

    iget-object p1, p1, Lcom/google/android/gms/maps/model/PatternItem;->b:Ljava/lang/Float;

    const/4 v7, 0x1

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v7, 0x6

    return v0

    :cond_2
    const/4 v6, 0x1

    return v2
.end method

.method public hashCode()I
    .locals 8

    move-object v4, p0

    iget v0, v4, Lcom/google/android/gms/maps/model/PatternItem;->a:I

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v4, Lcom/google/android/gms/maps/model/PatternItem;->b:Ljava/lang/Float;

    const/4 v7, 0x1

    const/4 v7, 0x2

    move v2, v7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v3, v6

    aput-object v0, v2, v3

    const/4 v7, 0x7

    const/4 v6, 0x1

    move v0, v6

    aput-object v1, v2, v0

    const/4 v7, 0x2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Objects;->c([Ljava/lang/Object;)I

    move-result v7

    move v0, v7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    iget v0, v4, Lcom/google/android/gms/maps/model/PatternItem;->a:I

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/gms/maps/model/PatternItem;->b:Ljava/lang/Float;

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    move v2, v6

    add-int/lit8 v2, v2, 0x27

    const/4 v7, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x3

    const-string v6, "[PatternItem: type="

    move-object v2, v6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " length="

    move-object v0, v7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    move-object v0, v7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    const/4 v5, 0x2

    move v0, v5

    iget v1, v3, Lcom/google/android/gms/maps/model/PatternItem;->a:I

    const/4 v5, 0x4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->u(Landroid/os/Parcel;II)V

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/maps/model/PatternItem;->b:Ljava/lang/Float;

    const/4 v6, 0x6

    const/4 v5, 0x0

    move v1, v5

    const/4 v6, 0x3

    move v2, v6

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->s(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    const/4 v6, 0x4

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    const/4 v5, 0x4

    return-void
.end method
