.class final Lcom/google/android/gms/internal/fido/zzfw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/fido/zzfu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzga;

    .line 3
    const-string v1, "SHA-256"

    .line 5
    const-string v2, "Hashing.sha256()"

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzga;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/fido/zzfw;->zza:Lcom/google/android/gms/internal/fido/zzfu;

    .line 12
    return-void
.end method
