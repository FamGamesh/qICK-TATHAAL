.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzyf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzyl<",
        "TJcePrimitiveT;>;JcePrimitiveT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzyf<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzyk;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzyf<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzyo;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzyf<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzyn;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzyf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzyf<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzyp;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzyf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzyf<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzym;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzyj<",
            "TJcePrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;

    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyl;)V

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyf;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;

    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;-><init>()V

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyl;)V

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyf;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;

    .line 27
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;

    .line 29
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;-><init>()V

    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyl;)V

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;

    .line 37
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyr;

    .line 39
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyr;-><init>()V

    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyl;)V

    .line 45
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;

    .line 47
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    .line 49
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;-><init>()V

    .line 52
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyl;)V

    .line 55
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyf;

    .line 57
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;

    .line 59
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    .line 61
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;-><init>()V

    .line 64
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyl;)V

    .line 67
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzyf;

    .line 69
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;

    .line 71
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    .line 73
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;-><init>()V

    .line 76
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyl;)V

    .line 79
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzyf;

    .line 81
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzil;->zzb()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyg;

    .line 13
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyl;Lcom/google/android/gms/internal/firebase-auth-api/zzyi;)V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;->zza()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzye;

    .line 27
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzye;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyl;Lcom/google/android/gms/internal/firebase-auth-api/zzyi;)V

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    .line 35
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyl;Lcom/google/android/gms/internal/firebase-auth-api/zzyi;)V

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 40
    return-void
.end method

.method public static varargs zza([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 4
    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TJcePrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
