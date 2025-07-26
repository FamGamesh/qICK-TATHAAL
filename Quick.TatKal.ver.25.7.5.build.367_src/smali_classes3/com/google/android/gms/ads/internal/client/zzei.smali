.class public final Lcom/google/android/gms/ads/internal/client/zzei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/Set;

.field private final d:Landroid/os/Bundle;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/android/gms/ads/search/SearchAdRequest;

.field private final i:I

.field private final j:Ljava/util/Set;

.field private final k:Landroid/os/Bundle;

.field private final l:Ljava/util/Set;

.field private final m:Z

.field private final n:Ljava/lang/String;

.field private final o:I

.field private p:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzeh;Lcom/google/android/gms/ads/search/SearchAdRequest;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->p:J

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzeh;->h(Lcom/google/android/gms/ads/internal/client/zzeh;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->a:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzeh;->o(Lcom/google/android/gms/ads/internal/client/zzeh;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->b:Ljava/util/List;

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzeh;->m(Lcom/google/android/gms/ads/internal/client/zzeh;)Ljava/util/HashSet;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->c:Ljava/util/Set;

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzeh;->f(Lcom/google/android/gms/ads/internal/client/zzeh;)Landroid/os/Bundle;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->d:Landroid/os/Bundle;

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzeh;->k(Lcom/google/android/gms/ads/internal/client/zzeh;)Ljava/util/HashMap;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->e:Ljava/util/Map;

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzeh;->i(Lcom/google/android/gms/ads/internal/client/zzeh;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->f:Ljava/lang/String;

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzeh;->j(Lcom/google/android/gms/ads/internal/client/zzeh;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->g:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzei;->h:Lcom/google/android/gms/ads/search/SearchAdRequest;

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzeh;->d(Lcom/google/android/gms/ads/internal/client/zzeh;)I

    .line 63
    move-result p2

    .line 64
    iput p2, p0, Lcom/google/android/gms/ads/internal/client/zzei;->i:I

    .line 66
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzeh;->n(Lcom/google/android/gms/ads/internal/client/zzeh;)Ljava/util/HashSet;

    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzei;->j:Ljava/util/Set;

    .line 76
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzeh;->e(Lcom/google/android/gms/ads/internal/client/zzeh;)Landroid/os/Bundle;

    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzei;->k:Landroid/os/Bundle;

    .line 82
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzeh;->l(Lcom/google/android/gms/ads/internal/client/zzeh;)Ljava/util/HashSet;

    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzei;->l:Ljava/util/Set;

    .line 92
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzeh;->b(Lcom/google/android/gms/ads/internal/client/zzeh;)Z

    .line 95
    move-result p2

    .line 96
    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/zzei;->m:Z

    .line 98
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzeh;->g(Lcom/google/android/gms/ads/internal/client/zzeh;)Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzei;->n:Ljava/lang/String;

    .line 104
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzeh;->c(Lcom/google/android/gms/ads/internal/client/zzeh;)I

    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzei;->o:I

    .line 110
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->o:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->i:I

    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->p:J

    return-wide v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->k:Landroid/os/Bundle;

    return-object v0
.end method

.method public final e(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->d:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/ads/search/SearchAdRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->h:Lcom/google/android/gms/ads/search/SearchAdRequest;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzei;->b:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method

.method public final m()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->l:Ljava/util/Set;

    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/client/zzei;->p:J

    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->m:Z

    return v0
.end method

.method public final q(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzex;->i()Lcom/google/android/gms/ads/internal/client/zzex;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzex;->f()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzei;->j:Ljava/util/Set;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->E(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->e()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 38
    return p1
.end method
