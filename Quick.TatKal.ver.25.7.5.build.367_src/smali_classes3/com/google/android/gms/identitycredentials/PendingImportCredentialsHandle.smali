.class public final Lcom/google/android/gms/identitycredentials/PendingImportCredentialsHandle;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/identitycredentials/PendingImportCredentialsHandle$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/identitycredentials/PendingImportCredentialsHandle;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/identitycredentials/PendingImportCredentialsHandle$Companion;


# instance fields
.field private final a:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/identitycredentials/PendingImportCredentialsHandle$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/identitycredentials/PendingImportCredentialsHandle$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 7
    sput-object v0, Lcom/google/android/gms/identitycredentials/PendingImportCredentialsHandle;->b:Lcom/google/android/gms/identitycredentials/PendingImportCredentialsHandle$Companion;

    .line 9
    new-instance v0, Lcom/google/android/gms/identitycredentials/PendingImportCredentialsHandleCreator;

    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/identitycredentials/PendingImportCredentialsHandleCreator;-><init>()V

    .line 14
    sput-object v0, Lcom/google/android/gms/identitycredentials/PendingImportCredentialsHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    const-string v0, "pendingIntent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/identitycredentials/PendingImportCredentialsHandle;->a:Landroid/app/PendingIntent;

    .line 11
    return-void
.end method


# virtual methods
.method public final F0()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/identitycredentials/PendingImportCredentialsHandle;->a:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/identitycredentials/PendingImportCredentialsHandleCreator;->c(Lcom/google/android/gms/identitycredentials/PendingImportCredentialsHandle;Landroid/os/Parcel;I)V

    .line 9
    return-void
.end method
