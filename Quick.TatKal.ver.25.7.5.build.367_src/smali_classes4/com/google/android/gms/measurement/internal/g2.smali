.class final Lcom/google/android/gms/measurement/internal/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lcom/google/android/gms/internal/measurement/zzfy$zzm;

.field private d:Ljava/util/BitSet;

.field private e:Ljava/util/BitSet;

.field private f:Ljava/util/Map;

.field private g:Ljava/util/Map;

.field private final synthetic h:Lcom/google/android/gms/measurement/internal/f2;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/f2;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/g2;->h:Lcom/google/android/gms/measurement/internal/f2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/g2;->a:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v2, 0x1

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/g2;->b:Z

    const/4 v2, 0x4

    new-instance p1, Ljava/util/BitSet;

    const/4 v2, 0x7

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/g2;->d:Ljava/util/BitSet;

    const/4 v2, 0x4

    new-instance p1, Ljava/util/BitSet;

    const/4 v2, 0x5

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/g2;->e:Ljava/util/BitSet;

    const/4 v2, 0x4

    new-instance p1, Landroidx/collection/ArrayMap;

    const/4 v2, 0x1

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/g2;->f:Ljava/util/Map;

    const/4 v2, 0x5

    new-instance p1, Landroidx/collection/ArrayMap;

    const/4 v2, 0x3

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/g2;->g:Ljava/util/Map;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/f2;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfy$zzm;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/g2;->h:Lcom/google/android/gms/measurement/internal/f2;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/g2;->a:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/g2;->d:Ljava/util/BitSet;

    const/4 v3, 0x1

    iput-object p5, v0, Lcom/google/android/gms/measurement/internal/g2;->e:Ljava/util/BitSet;

    const/4 v3, 0x6

    iput-object p6, v0, Lcom/google/android/gms/measurement/internal/g2;->f:Ljava/util/Map;

    const/4 v2, 0x2

    new-instance p1, Landroidx/collection/ArrayMap;

    const/4 v2, 0x4

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/g2;->g:Ljava/util/Map;

    const/4 v2, 0x2

    if-eqz p7, :cond_0

    const/4 v3, 0x1

    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    move-object p1, v2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object p1, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move p2, v3

    if-eqz p2, :cond_0

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Ljava/lang/Integer;

    const/4 v3, 0x3

    new-instance p4, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p5, v3

    check-cast p5, Ljava/lang/Long;

    const/4 v2, 0x4

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p5, v0, Lcom/google/android/gms/measurement/internal/g2;->g:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v2, 0x0

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/g2;->b:Z

    const/4 v3, 0x4

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/g2;->c:Lcom/google/android/gms/internal/measurement/zzfy$zzm;

    const/4 v3, 0x6

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/f2;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfy$zzm;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 3

    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/measurement/internal/g2;-><init>(Lcom/google/android/gms/measurement/internal/f2;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfy$zzm;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V

    const/4 v2, 0x1

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/f2;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/g2;-><init>(Lcom/google/android/gms/measurement/internal/f2;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/measurement/internal/g2;)Ljava/util/BitSet;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g2;->d:Ljava/util/BitSet;

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method final a(I)Lcom/google/android/gms/internal/measurement/zzfy$zzd;
    .locals 10

    move-object v7, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzd;->zzb()Lcom/google/android/gms/internal/measurement/zzfy$zzd$zza;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzd$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfy$zzd$zza;

    iget-boolean p1, v7, Lcom/google/android/gms/measurement/internal/g2;->b:Z

    const/4 v9, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzd$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzfy$zzd$zza;

    iget-object p1, v7, Lcom/google/android/gms/measurement/internal/g2;->c:Lcom/google/android/gms/internal/measurement/zzfy$zzm;

    const/4 v9, 0x5

    if-eqz p1, :cond_0

    const/4 v9, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzd$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzm;)Lcom/google/android/gms/internal/measurement/zzfy$zzd$zza;

    :cond_0
    const/4 v9, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;

    move-result-object v9

    move-object p1, v9

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/g2;->d:Ljava/util/BitSet;

    const/4 v9, 0x6

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzoo;->J(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;

    move-result-object v9

    move-object p1, v9

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/g2;->e:Ljava/util/BitSet;

    const/4 v9, 0x2

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzoo;->J(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;

    move-result-object v9

    move-object p1, v9

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/g2;->f:Ljava/util/Map;

    const/4 v9, 0x6

    if-nez v1, :cond_1

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v1, v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x3

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/g2;->f:Ljava/util/Map;

    const/4 v9, 0x1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v9

    move v2, v9

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x6

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/g2;->f:Ljava/util/Map;

    const/4 v9, 0x4

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    move-object v2, v9

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v2, v9

    :cond_2
    const/4 v9, 0x4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_3

    const/4 v9, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Ljava/lang/Integer;

    const/4 v9, 0x4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v4, v9

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/g2;->f:Ljava/util/Map;

    const/4 v9, 0x7

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Ljava/lang/Long;

    const/4 v9, 0x4

    if-eqz v3, :cond_2

    const/4 v9, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zze;->zzc()Lcom/google/android/gms/internal/measurement/zzfy$zze$zza;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zze$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfy$zze$zza;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfy$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zze$zza;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v9, 0x3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zze;

    const/4 v9, 0x4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v9, 0x4

    :goto_1
    if-eqz v1, :cond_4

    const/4 v9, 0x7

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;

    :cond_4
    const/4 v9, 0x3

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/g2;->g:Ljava/util/Map;

    const/4 v9, 0x6

    if-nez v1, :cond_5

    const/4 v9, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    move-object v1, v9

    goto :goto_3

    :cond_5
    const/4 v9, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x4

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/g2;->g:Ljava/util/Map;

    const/4 v9, 0x7

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v9

    move v2, v9

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x1

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/g2;->g:Ljava/util/Map;

    const/4 v9, 0x6

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    move-object v2, v9

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v2, v9

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_7

    const/4 v9, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Ljava/lang/Integer;

    const/4 v9, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->zzc()Lcom/google/android/gms/internal/measurement/zzfy$zzn$zza;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v5, v9

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzn$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfy$zzn$zza;

    move-result-object v9

    move-object v4, v9

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/g2;->g:Ljava/util/Map;

    const/4 v9, 0x7

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Ljava/util/List;

    const/4 v9, 0x6

    if-eqz v3, :cond_6

    const/4 v9, 0x6

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v9, 0x6

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzn$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzn$zza;

    :cond_6
    const/4 v9, 0x3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v9, 0x5

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzn;

    const/4 v9, 0x2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v9, 0x1

    :goto_3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzd$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzd$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v9, 0x1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfy$zzd;

    const/4 v9, 0x2

    return-object p1
.end method

.method final c(Lcom/google/android/gms/measurement/internal/b;)V
    .locals 11

    move-object v8, p0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b;->a()I

    move-result v10

    move v0, v10

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/b;->c:Ljava/lang/Boolean;

    const/4 v10, 0x5

    if-eqz v1, :cond_0

    const/4 v10, 0x1

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/g2;->e:Ljava/util/BitSet;

    const/4 v10, 0x7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move v1, v10

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    const/4 v10, 0x2

    :cond_0
    const/4 v10, 0x7

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/b;->d:Ljava/lang/Boolean;

    const/4 v10, 0x5

    if-eqz v1, :cond_1

    const/4 v10, 0x1

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/g2;->d:Ljava/util/BitSet;

    const/4 v10, 0x3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move v1, v10

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    const/4 v10, 0x7

    :cond_1
    const/4 v10, 0x1

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/lang/Long;

    const/4 v10, 0x4

    const-wide/16 v2, 0x3e8

    const/4 v10, 0x3

    if-eqz v1, :cond_3

    const/4 v10, 0x3

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/g2;->f:Ljava/util/Map;

    const/4 v10, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v4, v10

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Ljava/lang/Long;

    const/4 v10, 0x2

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/lang/Long;

    const/4 v10, 0x7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    const/4 v10, 0x6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    const/4 v10, 0x2

    if-lez v1, :cond_3

    const/4 v10, 0x3

    :cond_2
    const/4 v10, 0x7

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/g2;->f:Ljava/util/Map;

    const/4 v10, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v6, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v4, v10

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v10, 0x1

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/b;->f:Ljava/lang/Long;

    const/4 v10, 0x3

    if-eqz v1, :cond_9

    const/4 v10, 0x7

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/g2;->g:Ljava/util/Map;

    const/4 v10, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v4, v10

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Ljava/util/List;

    const/4 v10, 0x5

    if-nez v1, :cond_4

    const/4 v10, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x3

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/g2;->g:Ljava/util/Map;

    const/4 v10, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v0, v10

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b;->j()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_5

    const/4 v10, 0x5

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v10, 0x1

    :cond_5
    const/4 v10, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->zza()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_6

    const/4 v10, 0x6

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/g2;->h:Lcom/google/android/gms/measurement/internal/f2;

    const/4 v10, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v10

    move-object v0, v10

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/g2;->a:Ljava/lang/String;

    const/4 v10, 0x6

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbh;->q0:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v10, 0x3

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzag;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_6

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b;->i()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_6

    const/4 v10, 0x4

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v10, 0x6

    :cond_6
    const/4 v10, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->zza()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_8

    const/4 v10, 0x3

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/g2;->h:Lcom/google/android/gms/measurement/internal/f2;

    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v10

    move-object v0, v10

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/g2;->a:Ljava/lang/String;

    const/4 v10, 0x7

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbh;->q0:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v10, 0x5

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzag;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_8

    const/4 v10, 0x7

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->f:Ljava/lang/Long;

    const/4 v10, 0x5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    const/4 v10, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object p1, v10

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    if-nez p1, :cond_7

    const/4 v10, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object p1, v10

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v10, 0x3

    return-void

    :cond_8
    const/4 v10, 0x6

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->f:Ljava/lang/Long;

    const/4 v10, 0x4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    const/4 v10, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object p1, v10

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v10, 0x6

    return-void
.end method
