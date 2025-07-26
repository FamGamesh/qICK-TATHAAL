.class public LI1/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI1/d0$a;
    }
.end annotation


# instance fields
.field private final a:LI1/M;

.field private final b:LL1/n;

.field private final c:LL1/n;

.field private final d:Ljava/util/List;

.field private final e:Z

.field private final f:Lv1/e;

.field private final g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(LI1/M;LL1/n;LL1/n;Ljava/util/List;ZLv1/e;ZZZ)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI1/d0;->a:LI1/M;

    const/4 v2, 0x2

    iput-object p2, v0, LI1/d0;->b:LL1/n;

    const/4 v2, 0x3

    iput-object p3, v0, LI1/d0;->c:LL1/n;

    const/4 v3, 0x1

    iput-object p4, v0, LI1/d0;->d:Ljava/util/List;

    const/4 v2, 0x2

    iput-boolean p5, v0, LI1/d0;->e:Z

    const/4 v2, 0x3

    iput-object p6, v0, LI1/d0;->f:Lv1/e;

    const/4 v2, 0x2

    iput-boolean p7, v0, LI1/d0;->g:Z

    const/4 v3, 0x4

    iput-boolean p8, v0, LI1/d0;->h:Z

    const/4 v2, 0x7

    iput-boolean p9, v0, LI1/d0;->i:Z

    const/4 v2, 0x4

    return-void
.end method

.method public static c(LI1/M;LL1/n;Lv1/e;ZZZ)LI1/d0;
    .locals 11

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LL1/n;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL1/i;

    sget-object v2, LI1/m$a;->b:LI1/m$a;

    invoke-static {v2, v1}, LI1/m;->a(LI1/m$a;LL1/i;)LI1/m;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v10, LI1/d0;

    invoke-virtual {p0}, LI1/M;->c()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, LL1/n;->c(Ljava/util/Comparator;)LL1/n;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v7, 0x1

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    move-object v6, p2

    move v8, p4

    move/from16 v9, p5

    invoke-direct/range {v0 .. v9}, LI1/d0;-><init>(LI1/M;LL1/n;LL1/n;Ljava/util/List;ZLv1/e;ZZZ)V

    return-object v10
.end method


# virtual methods
.method public a()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, LI1/d0;->g:Z

    const/4 v3, 0x1

    return v0
.end method

.method public b()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, LI1/d0;->h:Z

    const/4 v3, 0x6

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LI1/d0;->d:Ljava/util/List;

    const/4 v4, 0x6

    return-object v0
.end method

.method public e()LL1/n;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LI1/d0;->b:LL1/n;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    if-ne v3, p1, :cond_0

    const/4 v5, 0x6

    const/4 v6, 0x1

    move p1, v6

    return p1

    :cond_0
    const/4 v5, 0x6

    instance-of v0, p1, LI1/d0;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_1

    const/4 v5, 0x4

    return v1

    :cond_1
    const/4 v6, 0x3

    check-cast p1, LI1/d0;

    const/4 v5, 0x6

    iget-boolean v0, v3, LI1/d0;->e:Z

    const/4 v5, 0x5

    iget-boolean v2, p1, LI1/d0;->e:Z

    const/4 v6, 0x4

    if-eq v0, v2, :cond_2

    const/4 v5, 0x7

    return v1

    :cond_2
    const/4 v6, 0x3

    iget-boolean v0, v3, LI1/d0;->g:Z

    const/4 v5, 0x1

    iget-boolean v2, p1, LI1/d0;->g:Z

    const/4 v6, 0x7

    if-eq v0, v2, :cond_3

    const/4 v5, 0x1

    return v1

    :cond_3
    const/4 v6, 0x3

    iget-boolean v0, v3, LI1/d0;->h:Z

    const/4 v5, 0x3

    iget-boolean v2, p1, LI1/d0;->h:Z

    const/4 v5, 0x6

    if-eq v0, v2, :cond_4

    const/4 v6, 0x6

    return v1

    :cond_4
    const/4 v6, 0x7

    iget-object v0, v3, LI1/d0;->a:LI1/M;

    const/4 v5, 0x1

    iget-object v2, p1, LI1/d0;->a:LI1/M;

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, LI1/M;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_5

    const/4 v5, 0x6

    return v1

    :cond_5
    const/4 v5, 0x7

    iget-object v0, v3, LI1/d0;->f:Lv1/e;

    const/4 v5, 0x5

    iget-object v2, p1, LI1/d0;->f:Lv1/e;

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Lv1/e;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_6

    const/4 v5, 0x2

    return v1

    :cond_6
    const/4 v6, 0x1

    iget-object v0, v3, LI1/d0;->b:LL1/n;

    const/4 v6, 0x1

    iget-object v2, p1, LI1/d0;->b:LL1/n;

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, LL1/n;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_7

    const/4 v6, 0x4

    return v1

    :cond_7
    const/4 v5, 0x5

    iget-object v0, v3, LI1/d0;->c:LL1/n;

    const/4 v6, 0x2

    iget-object v2, p1, LI1/d0;->c:LL1/n;

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, LL1/n;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_8

    const/4 v6, 0x6

    return v1

    :cond_8
    const/4 v5, 0x4

    iget-boolean v0, v3, LI1/d0;->i:Z

    const/4 v6, 0x6

    iget-boolean v2, p1, LI1/d0;->i:Z

    const/4 v5, 0x7

    if-eq v0, v2, :cond_9

    const/4 v6, 0x3

    return v1

    :cond_9
    const/4 v5, 0x3

    iget-object v0, v3, LI1/d0;->d:Ljava/util/List;

    const/4 v5, 0x6

    iget-object p1, p1, LI1/d0;->d:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    return p1
.end method

.method public f()Lv1/e;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LI1/d0;->f:Lv1/e;

    const/4 v4, 0x2

    return-object v0
.end method

.method public g()LL1/n;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LI1/d0;->c:LL1/n;

    const/4 v3, 0x4

    return-object v0
.end method

.method public h()LI1/M;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LI1/d0;->a:LI1/M;

    const/4 v3, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LI1/d0;->a:LI1/M;

    const/4 v4, 0x2

    invoke-virtual {v0}, LI1/M;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget-object v1, v2, LI1/d0;->b:LL1/n;

    const/4 v4, 0x6

    invoke-virtual {v1}, LL1/n;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    iget-object v1, v2, LI1/d0;->c:LL1/n;

    const/4 v4, 0x7

    invoke-virtual {v1}, LL1/n;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget-object v1, v2, LI1/d0;->d:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget-object v1, v2, LI1/d0;->f:Lv1/e;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lv1/e;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    iget-boolean v1, v2, LI1/d0;->e:Z

    const/4 v4, 0x5

    add-int/2addr v0, v1

    const/4 v4, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget-boolean v1, v2, LI1/d0;->g:Z

    const/4 v4, 0x5

    add-int/2addr v0, v1

    const/4 v4, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget-boolean v1, v2, LI1/d0;->h:Z

    const/4 v4, 0x3

    add-int/2addr v0, v1

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget-boolean v1, v2, LI1/d0;->i:Z

    const/4 v4, 0x7

    add-int/2addr v0, v1

    const/4 v4, 0x6

    return v0
.end method

.method public i()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, LI1/d0;->i:Z

    const/4 v3, 0x2

    return v0
.end method

.method public j()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LI1/d0;->f:Lv1/e;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lv1/e;->isEmpty()Z

    move-result v3

    move v0, v3

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    return v0
.end method

.method public k()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, LI1/d0;->e:Z

    const/4 v3, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v5, "ViewSnapshot("

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LI1/d0;->a:LI1/M;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, LI1/d0;->b:LL1/n;

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, LI1/d0;->c:LL1/n;

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LI1/d0;->d:Ljava/util/List;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", isFromCache="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, LI1/d0;->e:Z

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", mutatedKeys="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LI1/d0;->f:Lv1/e;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lv1/e;->size()I

    move-result v5

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", didSyncStateChange="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, LI1/d0;->g:Z

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", excludesMetadataChanges="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, LI1/d0;->h:Z

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", hasCachedResults="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, LI1/d0;->i:Z

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ")"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
