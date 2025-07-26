.class public Lcom/google/android/material/internal/ParcelableSparseIntArray;
.super Landroid/util/SparseIntArray;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/internal/ParcelableSparseIntArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/material/internal/ParcelableSparseIntArray$1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/material/internal/ParcelableSparseIntArray$1;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/material/internal/ParcelableSparseIntArray;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseIntArray;)V
    .locals 6
    .param p1    # Landroid/util/SparseIntArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    move v1, v5

    if-ge v0, v1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    move v1, v5

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    move v2, v5

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v5, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    move p2, v5

    new-array p2, p2, [I

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    move v0, v5

    new-array v0, v0, [I

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    move v2, v5

    if-ge v1, v2, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    move v2, v5

    aput v2, p2, v1

    const/4 v5, 0x6

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    move v2, v5

    aput v2, v0, v1

    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    move v1, v5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v5, 0x5

    return-void
.end method
