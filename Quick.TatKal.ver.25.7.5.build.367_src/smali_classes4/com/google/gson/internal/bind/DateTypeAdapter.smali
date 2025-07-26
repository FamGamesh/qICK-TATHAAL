.class public final Lcom/google/gson/internal/bind/DateTypeAdapter;
.super Lm2/t;
.source "SourceFile"


# static fields
.field public static final b:Lm2/u;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/gson/internal/bind/DateTypeAdapter$1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/gson/internal/bind/DateTypeAdapter$1;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/gson/internal/bind/DateTypeAdapter;->b:Lm2/u;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Lm2/t;-><init>()V

    const/4 v6, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    iput-object v0, v4, Lcom/google/gson/internal/bind/DateTypeAdapter;->a:Ljava/util/List;

    const/4 v6, 0x2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x4

    const/4 v6, 0x2

    move v2, v6

    invoke-static {v2, v2, v1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x1

    invoke-static {v2, v2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v6, 0x7

    invoke-static {}, Lo2/d;->d()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    invoke-static {v2, v2}, Lo2/i;->c(II)Ljava/text/DateFormat;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v6, 0x1

    return-void
.end method

.method private e(Ls2/a;)Ljava/util/Date;
    .locals 8

    move-object v5, p0

    invoke-virtual {p1}, Ls2/a;->L0()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v5, Lcom/google/gson/internal/bind/DateTypeAdapter;->a:Ljava/util/List;

    const/4 v7, 0x3

    monitor-enter v1

    :try_start_0
    const/4 v7, 0x3

    iget-object v2, v5, Lcom/google/gson/internal/bind/DateTypeAdapter;->a:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v7

    :catch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/text/DateFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v7, 0x7

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    move-object p1, v7
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v7, 0x6

    monitor-exit v1

    const/4 v7, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v7, 0x2

    new-instance v1, Ljava/text/ParsePosition;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    const/4 v7, 0x3

    invoke-static {v0, v1}, Lp2/a;->c(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v7

    move-object p1, v7
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :catch_1
    move-exception v1

    new-instance v2, Lm2/o;

    const/4 v7, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v7, "Failed parsing \'"

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\' as Date; at path "

    move-object v0, v7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls2/a;->O()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v2, p1, v1}, Lm2/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    throw v2

    const/4 v7, 0x5

    :goto_0
    :try_start_4
    const/4 v7, 0x3

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    const/4 v7, 0x1
.end method


# virtual methods
.method public bridge synthetic b(Ls2/a;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/bind/DateTypeAdapter;->f(Ls2/a;)Ljava/util/Date;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic d(Ls2/c;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p2, Ljava/util/Date;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/bind/DateTypeAdapter;->g(Ls2/c;Ljava/util/Date;)V

    const/4 v3, 0x6

    return-void
.end method

.method public f(Ls2/a;)Ljava/util/Date;
    .locals 5

    move-object v2, p0

    invoke-virtual {p1}, Ls2/a;->N0()Ls2/b;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Ls2/b;->u:Ls2/b;

    const/4 v4, 0x7

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1}, Ls2/a;->J0()V

    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x5

    invoke-direct {v2, p1}, Lcom/google/gson/internal/bind/DateTypeAdapter;->e(Ls2/a;)Ljava/util/Date;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public g(Ls2/c;Ljava/util/Date;)V
    .locals 6

    move-object v2, p0

    if-nez p2, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p1}, Ls2/c;->W()Ls2/c;

    return-void

    :cond_0
    const/4 v5, 0x6

    iget-object v0, v2, Lcom/google/gson/internal/bind/DateTypeAdapter;->a:Ljava/util/List;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/text/DateFormat;

    const/4 v5, 0x6

    iget-object v1, v2, Lcom/google/gson/internal/bind/DateTypeAdapter;->a:Ljava/util/List;

    const/4 v5, 0x3

    monitor-enter v1

    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, p2}, Ls2/c;->Q0(Ljava/lang/String;)Ls2/c;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v5, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v5, 0x7
.end method
