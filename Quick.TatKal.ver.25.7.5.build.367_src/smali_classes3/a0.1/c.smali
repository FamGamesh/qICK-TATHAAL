.class public final La0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/c$a;,
        La0/c$b;,
        La0/c$c;,
        La0/c$d;
    }
.end annotation


# static fields
.field public static final h:La0/c$b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:La0/c$c;

.field private c:Lu4/a;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La0/c$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La0/c$b;-><init>(Lkotlin/jvm/internal/j;)V

    .line 7
    sput-object v0, La0/c;->h:La0/c$b;

    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La0/c;->a:Ljava/lang/String;

    .line 37
    sget-object v0, La0/c;->h:La0/c$b;

    invoke-static {v0, p1}, La0/c$b;->a(La0/c$b;Ljava/lang/String;)La0/c$c;

    move-result-object p1

    iput-object p1, p0, La0/c;->b:La0/c$c;

    .line 38
    iget-object p1, p0, La0/c;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, La0/k;->r(Ljava/lang/String;Z)Lu4/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 39
    const-string v0, "timestamp"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lu4/c;->H(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, La0/c;->g:Ljava/lang/Long;

    .line 40
    const-string v0, "app_version"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lu4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La0/c;->d:Ljava/lang/String;

    .line 41
    const-string v0, "reason"

    invoke-virtual {p1, v0, v1}, Lu4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La0/c;->e:Ljava/lang/String;

    .line 42
    const-string v0, "callstack"

    invoke-virtual {p1, v0, v1}, Lu4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La0/c;->f:Ljava/lang/String;

    .line 43
    const-string v0, "feature_names"

    invoke-virtual {p1, v0}, Lu4/c;->E(Ljava/lang/String;)Lu4/a;

    move-result-object p1

    iput-object p1, p0, La0/c;->c:Lu4/a;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La0/c;-><init>(Ljava/io/File;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, La0/c$c;->c:La0/c$c;

    iput-object v0, p0, La0/c;->b:La0/c$c;

    .line 25
    invoke-static {}, LY/Z;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La0/c;->d:Ljava/lang/String;

    .line 26
    iput-object p1, p0, La0/c;->e:Ljava/lang/String;

    .line 27
    iput-object p2, p0, La0/c;->f:Ljava/lang/String;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, La0/c;->g:Ljava/lang/Long;

    .line 29
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 30
    const-string p2, "anr_log_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    iget-object p2, p0, La0/c;->g:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    const-string p2, ".json"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuffer()\n         \u2026)\n            .toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, La0/c;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, La0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;La0/c$c;)V
    .locals 4

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, La0/c;->b:La0/c$c;

    .line 17
    invoke-static {}, LY/Z;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La0/c;->d:Ljava/lang/String;

    .line 18
    invoke-static {p1}, La0/k;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La0/c;->e:Ljava/lang/String;

    .line 19
    invoke-static {p1}, La0/k;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La0/c;->f:Ljava/lang/String;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, La0/c;->g:Ljava/lang/Long;

    .line 21
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2}, La0/c$c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p2, p0, La0/c;->g:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ".json"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuffer().append(t.\u2026ppend(\".json\").toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, La0/c;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;La0/c$c;Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, La0/c;-><init>(Ljava/lang/Throwable;La0/c$c;)V

    return-void
.end method

.method private constructor <init>(Lu4/a;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, La0/c$c;->b:La0/c$c;

    iput-object v0, p0, La0/c;->b:La0/c$c;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, La0/c;->g:Ljava/lang/Long;

    .line 8
    iput-object p1, p0, La0/c;->c:Lu4/a;

    .line 9
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    const-string v0, "analysis_log_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    iget-object v0, p0, La0/c;->g:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    const-string v0, ".json"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuffer()\n         \u2026)\n            .toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, La0/c;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lu4/a;Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, La0/c;-><init>(Lu4/a;)V

    return-void
.end method

.method private final c()Lu4/c;
    .locals 3

    .line 1
    new-instance v0, Lu4/c;

    .line 3
    invoke-direct {v0}, Lu4/c;-><init>()V

    .line 6
    :try_start_0
    iget-object v1, p0, La0/c;->c:Lu4/a;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const-string v2, "feature_names"

    .line 12
    invoke-virtual {v0, v2, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 15
    :cond_0
    iget-object v1, p0, La0/c;->g:Ljava/lang/Long;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    const-string v2, "timestamp"

    .line 21
    invoke-virtual {v0, v2, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :cond_1
    return-object v0

    .line 25
    :catch_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method private final d()Lu4/c;
    .locals 3

    .line 1
    new-instance v0, Lu4/c;

    .line 3
    invoke-direct {v0}, Lu4/c;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "device_os_version"

    .line 8
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 13
    const-string v1, "device_model"

    .line 15
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 20
    iget-object v1, p0, La0/c;->d:Ljava/lang/String;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const-string v2, "app_version"

    .line 26
    invoke-virtual {v0, v2, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 29
    :cond_0
    iget-object v1, p0, La0/c;->g:Ljava/lang/Long;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    const-string v2, "timestamp"

    .line 35
    invoke-virtual {v0, v2, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 38
    :cond_1
    iget-object v1, p0, La0/c;->e:Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_2

    .line 42
    const-string v2, "reason"

    .line 44
    invoke-virtual {v0, v2, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 47
    :cond_2
    iget-object v1, p0, La0/c;->f:Ljava/lang/String;

    .line 49
    if-eqz v1, :cond_3

    .line 51
    const-string v2, "callstack"

    .line 53
    invoke-virtual {v0, v2, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 56
    :cond_3
    iget-object v1, p0, La0/c;->b:La0/c$c;

    .line 58
    if-eqz v1, :cond_4

    .line 60
    const-string v2, "type"

    .line 62
    invoke-virtual {v0, v2, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_4
    return-object v0

    .line 66
    :catch_0
    const/4 v0, 0x0

    .line 67
    return-object v0
.end method

.method private final e()Lu4/c;
    .locals 2

    .line 1
    iget-object v0, p0, La0/c;->b:La0/c$c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, La0/c$d;->a:[I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_1

    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_1

    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_1

    .line 27
    const/4 v1, 0x5

    .line 28
    if-eq v0, v1, :cond_1

    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-direct {p0}, La0/c;->d()Lu4/c;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-direct {p0}, La0/c;->c()Lu4/c;

    .line 40
    move-result-object v0

    .line 41
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, La0/c;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, La0/k;->d(Ljava/lang/String;)Z

    .line 6
    return-void
.end method

.method public final b(La0/c;)I
    .locals 4

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, La0/c;->g:Ljava/lang/Long;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v0

    .line 14
    iget-object p1, p1, La0/c;->g:Ljava/lang/Long;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3, v0, v1}, Lkotlin/jvm/internal/s;->i(JJ)I

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, -0x1

    .line 30
    return p1
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, La0/c;->b:La0/c$c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, La0/c$d;->a:[I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v2, :cond_3

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v0, v3, :cond_2

    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq v0, v3, :cond_1

    .line 25
    const/4 v3, 0x4

    .line 26
    if-eq v0, v3, :cond_1

    .line 28
    const/4 v3, 0x5

    .line 29
    if-eq v0, v3, :cond_1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object v0, p0, La0/c;->f:Ljava/lang/String;

    .line 34
    if-eqz v0, :cond_4

    .line 36
    iget-object v0, p0, La0/c;->g:Ljava/lang/Long;

    .line 38
    if-eqz v0, :cond_4

    .line 40
    :goto_1
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object v0, p0, La0/c;->f:Ljava/lang/String;

    .line 44
    if-eqz v0, :cond_4

    .line 46
    iget-object v0, p0, La0/c;->e:Ljava/lang/String;

    .line 48
    if-eqz v0, :cond_4

    .line 50
    iget-object v0, p0, La0/c;->g:Ljava/lang/Long;

    .line 52
    if-eqz v0, :cond_4

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v0, p0, La0/c;->c:Lu4/a;

    .line 57
    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, La0/c;->g:Ljava/lang/Long;

    .line 61
    if-eqz v0, :cond_4

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_2
    return v1
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La0/c;->f()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, La0/c;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, La0/c;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, La0/k;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, La0/c;->e()Lu4/c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lu4/c;

    .line 9
    invoke-direct {v0}, Lu4/c;-><init>()V

    .line 12
    invoke-virtual {v0}, Lu4/c;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "JSONObject().toString()"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lu4/c;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "params.toString()"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    return-object v0
.end method
