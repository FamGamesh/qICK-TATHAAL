.class public final La0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, La0/c$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(La0/c$b;Ljava/lang/String;)La0/c$c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La0/c$b;->b(Ljava/lang/String;)La0/c$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Ljava/lang/String;)La0/c$c;
    .locals 4

    .line 1
    const-string v0, "crash_log_"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, LX3/l;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object p1, La0/c$c;->d:La0/c$c;

    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string v0, "shield_log_"

    .line 17
    invoke-static {p1, v0, v1, v2, v3}, LX3/l;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    sget-object p1, La0/c$c;->e:La0/c$c;

    .line 25
    return-object p1

    .line 26
    :cond_1
    const-string v0, "thread_check_log_"

    .line 28
    invoke-static {p1, v0, v1, v2, v3}, LX3/l;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    sget-object p1, La0/c$c;->f:La0/c$c;

    .line 36
    return-object p1

    .line 37
    :cond_2
    const-string v0, "analysis_log_"

    .line 39
    invoke-static {p1, v0, v1, v2, v3}, LX3/l;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 45
    sget-object p1, La0/c$c;->b:La0/c$c;

    .line 47
    return-object p1

    .line 48
    :cond_3
    const-string v0, "anr_log_"

    .line 50
    invoke-static {p1, v0, v1, v2, v3}, LX3/l;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 56
    sget-object p1, La0/c$c;->c:La0/c$c;

    .line 58
    return-object p1

    .line 59
    :cond_4
    sget-object p1, La0/c$c;->a:La0/c$c;

    .line 61
    return-object p1
.end method
