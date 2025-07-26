.class public final Lcom/google/android/gms/identitycredentials/ClearRegistryResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/identitycredentials/ClearRegistryResponse$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/identitycredentials/ClearRegistryResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/identitycredentials/ClearRegistryResponse$Companion;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/identitycredentials/ClearRegistryResponse$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/identitycredentials/ClearRegistryResponse$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 7
    sput-object v0, Lcom/google/android/gms/identitycredentials/ClearRegistryResponse;->b:Lcom/google/android/gms/identitycredentials/ClearRegistryResponse$Companion;

    .line 9
    new-instance v0, Lcom/google/android/gms/identitycredentials/ClearRegistryResponseCreator;

    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/identitycredentials/ClearRegistryResponseCreator;-><init>()V

    .line 14
    sput-object v0, Lcom/google/android/gms/identitycredentials/ClearRegistryResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/identitycredentials/ClearRegistryResponse;->a:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final F0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/identitycredentials/ClearRegistryResponse;->a:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/identitycredentials/ClearRegistryResponseCreator;->c(Lcom/google/android/gms/identitycredentials/ClearRegistryResponse;Landroid/os/Parcel;I)V

    .line 9
    return-void
.end method
