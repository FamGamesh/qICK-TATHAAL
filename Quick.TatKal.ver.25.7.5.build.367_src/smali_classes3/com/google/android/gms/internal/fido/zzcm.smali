.class final Lcom/google/android/gms/internal/fido/zzcm;
.super Lcom/google/android/gms/internal/fido/zzdc;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private zzb:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/fido/zzcm;->zza:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzcm;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcm;->zzb:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/fido/zzcm;->zza:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcm;->zzb:Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/fido/zzcm;->zza:Ljava/lang/Object;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/fido/zzcm;->zzb:Ljava/lang/Object;

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 12
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 15
    throw v0
.end method
