.class public final enum Lcom/google/android/gms/internal/firebase-auth-api/zzyd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzyd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyd;

.field public static final enum zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyd;

.field public static final enum zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyd;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/firebase-auth-api/zzyd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyd;

    .line 3
    const-string v1, "UNCOMPRESSED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyd;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyd;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyd;

    .line 13
    const-string v3, "COMPRESSED"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzyd;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyd;

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzyd;

    .line 23
    const-string v5, "DO_NOT_USE_CRUNCHY_UNCOMPRESSED"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzyd;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzyd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyd;

    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/google/android/gms/internal/firebase-auth-api/zzyd;

    .line 34
    aput-object v0, v5, v2

    .line 36
    aput-object v1, v5, v4

    .line 38
    aput-object v3, v5, v6

    .line 40
    sput-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzyd;->zzd:[Lcom/google/android/gms/internal/firebase-auth-api/zzyd;

    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/zzyd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyd;->zzd:[Lcom/google/android/gms/internal/firebase-auth-api/zzyd;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/zzyd;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzyd;

    .line 9
    return-object v0
.end method
