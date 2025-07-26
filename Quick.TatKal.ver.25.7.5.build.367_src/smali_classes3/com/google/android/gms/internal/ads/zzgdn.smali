.class abstract Lcom/google/android/gms/internal/ads/zzgdn;
.super Lcom/google/android/gms/internal/ads/zzgcy$zzi;
.source "SourceFile"


# static fields
.field private static final zzbd:Lcom/google/android/gms/internal/ads/zzgdj;

.field private static final zzbe:Lcom/google/android/gms/internal/ads/zzger;


# instance fields
.field private volatile remaining:I

.field private volatile seenExceptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzger;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzgdn;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzger;-><init>(Ljava/lang/Class;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdn;->zzbe:Lcom/google/android/gms/internal/ads/zzger;

    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgdk;

    .line 13
    const-class v3, Ljava/util/Set;

    .line 15
    const-string v4, "seenExceptions"

    .line 17
    invoke-static {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    move-result-object v3

    .line 21
    const-string v4, "remaining"

    .line 23
    invoke-static {v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzgdk;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    move-object v8, v0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgdl;

    .line 35
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzgdl;-><init>(Lcom/google/android/gms/internal/ads/zzgdm;)V

    .line 38
    move-object v8, v1

    .line 39
    :goto_0
    sput-object v2, Lcom/google/android/gms/internal/ads/zzgdn;->zzbd:Lcom/google/android/gms/internal/ads/zzgdj;

    .line 41
    if-eqz v8, :cond_0

    .line 43
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdn;->zzbe:Lcom/google/android/gms/internal/ads/zzger;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzger;->zza()Ljava/util/logging/Logger;

    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 51
    const-string v6, "<clinit>"

    .line 53
    const-string v7, "SafeAtomicHelper is broken!"

    .line 55
    const-string v5, "com.google.common.util.concurrent.AggregateFutureState"

    .line 57
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :cond_0
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgcy$zzi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdn;->seenExceptions:Ljava/util/Set;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgdn;->remaining:I

    return-void
.end method

.method static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzgdn;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdn;->seenExceptions:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzgdn;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgdn;->remaining:I

    return-void
.end method

.method static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzgdn;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdn;->seenExceptions:Ljava/util/Set;

    return-void
.end method

.method static bridge synthetic zzz(Lcom/google/android/gms/internal/ads/zzgdn;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgdn;->remaining:I

    return p0
.end method


# virtual methods
.method final zzA()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdn;->zzbd:Lcom/google/android/gms/internal/ads/zzgdj;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgdj;->zza(Lcom/google/android/gms/internal/ads/zzgdn;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final zzC()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdn;->seenExceptions:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zze(Ljava/util/Set;)V

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgdn;->zzbd:Lcom/google/android/gms/internal/ads/zzgdj;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzgdj;->zzb(Lcom/google/android/gms/internal/ads/zzgdn;Ljava/util/Set;Ljava/util/Set;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdn;->seenExceptions:Ljava/util/Set;

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/util/Set;

    .line 30
    :cond_0
    return-object v0
.end method

.method final zzF()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdn;->seenExceptions:Ljava/util/Set;

    return-void
.end method

.method abstract zze(Ljava/util/Set;)V
.end method
