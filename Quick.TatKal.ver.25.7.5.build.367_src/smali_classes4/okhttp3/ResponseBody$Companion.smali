.class public final Lokhttp3/ResponseBody$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lokhttp3/ResponseBody$Companion;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic create$default(Lokhttp3/ResponseBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/ResponseBody;
    .locals 4

    move-object v0, p0

    and-int/lit8 p3, p3, 0x1

    const/4 v3, 0x5

    if-eqz p3, :cond_0

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lokhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic create$default(Lokhttp3/ResponseBody$Companion;Lr4/g;Lokhttp3/MediaType;JILjava/lang/Object;)Lokhttp3/ResponseBody;
    .locals 3

    move-object v0, p0

    and-int/lit8 p6, p5, 0x1

    const/4 v2, 0x1

    if-eqz p6, :cond_0

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x6

    and-int/lit8 p5, p5, 0x2

    const/4 v2, 0x3

    if-eqz p5, :cond_1

    const/4 v2, 0x2

    const-wide/16 p3, -0x1

    const/4 v2, 0x2

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2, p3, p4}, Lokhttp3/ResponseBody$Companion;->create(Lr4/g;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic create$default(Lokhttp3/ResponseBody$Companion;Lr4/h;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/ResponseBody;
    .locals 4

    move-object v0, p0

    and-int/lit8 p3, p3, 0x1

    const/4 v3, 0x6

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    const/4 v3, 0x0

    move p2, v3

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lokhttp3/ResponseBody$Companion;->create(Lr4/h;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic create$default(Lokhttp3/ResponseBody$Companion;[BLokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/ResponseBody;
    .locals 3

    move-object v0, p0

    and-int/lit8 p3, p3, 0x1

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lokhttp3/ResponseBody$Companion;->create([BLokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;
    .locals 5

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {p2}, Lokhttp3/internal/Internal;->c(Lokhttp3/MediaType;)LB3/o;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, LB3/o;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/nio/charset/Charset;

    const/4 v4, 0x5

    invoke-virtual {p2}, LB3/o;->b()Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Lokhttp3/MediaType;

    const/4 v4, 0x1

    new-instance v1, Lr4/e;

    const/4 v4, 0x1

    invoke-direct {v1}, Lr4/e;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v1, p1, v0}, Lr4/e;->a1(Ljava/lang/String;Ljava/nio/charset/Charset;)Lr4/e;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lr4/e;->K0()J

    move-result-wide v0

    invoke-virtual {v2, p1, p2, v0, v1}, Lokhttp3/ResponseBody$Companion;->create(Lr4/g;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final create(Lokhttp3/MediaType;JLr4/g;)Lokhttp3/ResponseBody;
    .locals 4

    move-object v1, p0

    const-string v3, "content"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v1, p4, p1, p2, p3}, Lokhttp3/ResponseBody$Companion;->create(Lr4/g;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;
    .locals 5

    move-object v1, p0

    const-string v3, "content"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, p2, p1}, Lokhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final create(Lokhttp3/MediaType;Lr4/h;)Lokhttp3/ResponseBody;
    .locals 5

    move-object v1, p0

    const-string v3, "content"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v1, p2, p1}, Lokhttp3/ResponseBody$Companion;->create(Lr4/h;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final create(Lokhttp3/MediaType;[B)Lokhttp3/ResponseBody;
    .locals 4

    move-object v1, p0

    const-string v3, "content"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, p2, p1}, Lokhttp3/ResponseBody$Companion;->create([BLokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final create(Lr4/g;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {p1, p2, p3, p4}, Lokhttp3/internal/_ResponseBodyCommonKt;->a(Lr4/g;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final create(Lr4/h;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {p1, p2}, Lokhttp3/internal/_ResponseBodyCommonKt;->e(Lr4/h;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final create([BLokhttp3/MediaType;)Lokhttp3/ResponseBody;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {p1, p2}, Lokhttp3/internal/_ResponseBodyCommonKt;->f([BLokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
