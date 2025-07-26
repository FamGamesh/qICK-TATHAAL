.class public final Lcom/google/android/gms/identitycredentials/GetCredentialResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/identitycredentials/GetCredentialResponse$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/identitycredentials/GetCredentialResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/identitycredentials/GetCredentialResponse$Companion;


# instance fields
.field private final a:Lcom/google/android/gms/identitycredentials/Credential;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/identitycredentials/GetCredentialResponse$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/identitycredentials/GetCredentialResponse$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 7
    sput-object v0, Lcom/google/android/gms/identitycredentials/GetCredentialResponse;->b:Lcom/google/android/gms/identitycredentials/GetCredentialResponse$Companion;

    .line 9
    new-instance v0, Lcom/google/android/gms/identitycredentials/GetCredentialResponseCreator;

    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/identitycredentials/GetCredentialResponseCreator;-><init>()V

    .line 14
    sput-object v0, Lcom/google/android/gms/identitycredentials/GetCredentialResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/identitycredentials/Credential;)V
    .locals 1

    .line 1
    const-string v0, "credential"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/identitycredentials/GetCredentialResponse;->a:Lcom/google/android/gms/identitycredentials/Credential;

    .line 11
    return-void
.end method


# virtual methods
.method public final F0()Lcom/google/android/gms/identitycredentials/Credential;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/identitycredentials/GetCredentialResponse;->a:Lcom/google/android/gms/identitycredentials/Credential;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/identitycredentials/GetCredentialResponseCreator;->c(Lcom/google/android/gms/identitycredentials/GetCredentialResponse;Landroid/os/Parcel;I)V

    .line 9
    return-void
.end method
