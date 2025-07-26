.class final Lcom/google/gson/internal/sql/SqlDateTypeAdapter;
.super Lm2/t;
.source "SourceFile"


# static fields
.field static final b:Lm2/u;


# instance fields
.field private final a:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->b:Lm2/u;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lm2/t;-><init>()V

    const/4 v4, 0x5

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v4, 0x7

    const-string v4, "MMM d, yyyy"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-object v0, v2, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->a:Ljava/text/DateFormat;

    const/4 v4, 0x3

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ls2/a;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->e(Ls2/a;)Ljava/sql/Date;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic d(Ls2/c;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p2, Ljava/sql/Date;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->f(Ls2/c;Ljava/sql/Date;)V

    const/4 v2, 0x2

    return-void
.end method

.method public e(Ls2/a;)Ljava/sql/Date;
    .locals 9

    move-object v5, p0

    invoke-virtual {p1}, Ls2/a;->N0()Ls2/b;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Ls2/b;->u:Ls2/b;

    const/4 v8, 0x3

    if-ne v0, v1, :cond_0

    const/4 v7, 0x7

    invoke-virtual {p1}, Ls2/a;->J0()V

    const/4 v7, 0x5

    const/4 v7, 0x0

    move p1, v7

    return-object p1

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {p1}, Ls2/a;->L0()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    :try_start_0
    const/4 v8, 0x2

    monitor-enter v5
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v7, 0x7

    iget-object v1, v5, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->a:Ljava/text/DateFormat;

    const/4 v8, 0x3

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    move-object v1, v7

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v8, 0x4

    new-instance v2, Ljava/sql/Date;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/sql/Date;-><init>(J)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    const/4 v8, 0x6

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v7, 0x7

    throw v1
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    new-instance v2, Lm2/o;

    const/4 v7, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v8, "Failed parsing \'"

    move-object v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\' as SQL Date; at path "

    move-object v0, v7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls2/a;->O()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v2, p1, v1}, Lm2/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    throw v2

    const/4 v7, 0x2
.end method

.method public f(Ls2/c;Ljava/sql/Date;)V
    .locals 4

    move-object v1, p0

    if-nez p2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1}, Ls2/c;->W()Ls2/c;

    return-void

    :cond_0
    const/4 v3, 0x1

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->a:Ljava/text/DateFormat;

    const/4 v3, 0x4

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, p2}, Ls2/c;->Q0(Ljava/lang/String;)Ls2/c;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v3, 0x6
.end method
