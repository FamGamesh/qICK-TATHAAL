.class public final Lcom/google/android/gms/internal/measurement/zzac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/measurement/zzad;

.field private zzb:Lcom/google/android/gms/internal/measurement/zzad;

.field private zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzad;

    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzad;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzac;->zza:Lcom/google/android/gms/internal/measurement/zzad;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzad;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzad;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzac;->zzb:Lcom/google/android/gms/internal/measurement/zzad;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzac;->zzc:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzad;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzac;->zza:Lcom/google/android/gms/internal/measurement/zzad;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzad;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzad;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzac;->zzb:Lcom/google/android/gms/internal/measurement/zzad;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzac;->zzc:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzac;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzac;->zza:Lcom/google/android/gms/internal/measurement/zzad;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzad;->clone()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzad;

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzac;-><init>(Lcom/google/android/gms/internal/measurement/zzad;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzac;->zzc:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzad;

    .line 32
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzac;->zzc:Ljava/util/List;

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzad;->clone()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzad;

    .line 40
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/measurement/zzad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzac;->zza:Lcom/google/android/gms/internal/measurement/zzad;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzad;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzac;->zza:Lcom/google/android/gms/internal/measurement/zzad;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzad;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzad;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzac;->zzb:Lcom/google/android/gms/internal/measurement/zzad;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzac;->zzc:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final zza(Ljava/lang/String;JLjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzac;->zza:Lcom/google/android/gms/internal/measurement/zzad;

    .line 9
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzad;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzad;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/measurement/zzac;->zzc:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzad;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/zzad;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzac;->zzb:Lcom/google/android/gms/internal/measurement/zzad;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzad;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzac;->zzb:Lcom/google/android/gms/internal/measurement/zzad;

    return-void
.end method

.method public final zzc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzad;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzac;->zzc:Ljava/util/List;

    .line 3
    return-object v0
.end method
