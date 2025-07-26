.class public final Lb4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/h$a;,
        Lb4/h$b;,
        Lb4/h$c;
    }
.end annotation


# static fields
.field public static final b:Lb4/h$b;

.field private static final c:Lb4/h$c;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb4/h$b;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lb4/h$b;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v4, 0x7

    sput-object v0, Lb4/h;->b:Lb4/h$b;

    const/4 v4, 0x7

    new-instance v0, Lb4/h$c;

    const/4 v4, 0x3

    invoke-direct {v0}, Lb4/h$c;-><init>()V

    const/4 v4, 0x7

    sput-object v0, Lb4/h;->c:Lb4/h$c;

    const/4 v3, 0x3

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, Lb4/h;->a:Ljava/lang/Object;

    const/4 v2, 0x7

    return-void
.end method

.method public static final synthetic a()Lb4/h$c;
    .locals 4

    sget-object v0, Lb4/h;->c:Lb4/h$c;

    const/4 v3, 0x1

    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/Object;)Lb4/h;
    .locals 4

    move-object v1, p0

    new-instance v0, Lb4/h;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lb4/h;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    return-object v0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    instance-of v0, p1, Lb4/h;

    const/4 v5, 0x1

    const/4 v4, 0x0

    move v1, v4

    if-nez v0, :cond_0

    const/4 v5, 0x7

    return v1

    :cond_0
    const/4 v5, 0x7

    check-cast p1, Lb4/h;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lb4/h;->k()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-static {v2, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_1

    const/4 v4, 0x2

    return v1

    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x1

    move v2, v4

    return v2
.end method

.method public static final e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 6

    move-object v2, p0

    instance-of v0, v2, Lb4/h$a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    check-cast v2, Lb4/h$a;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    const/4 v5, 0x6

    iget-object v1, v2, Lb4/h$a;->a:Ljava/lang/Throwable;

    const/4 v4, 0x3

    :cond_1
    const/4 v5, 0x5

    return-object v1
.end method

.method public static final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    instance-of v0, v1, Lb4/h$c;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    return-object v1
.end method

.method public static g(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 v2, 0x0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move v0, v2

    :goto_0
    return v0
.end method

.method public static final h(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    instance-of v0, v0, Lb4/h$a;

    const/4 v3, 0x2

    return v0
.end method

.method public static final i(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    instance-of v0, v0, Lb4/h$c;

    const/4 v3, 0x7

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    return v0
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    instance-of v0, v2, Lb4/h$a;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    check-cast v2, Lb4/h$a;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lb4/h$a;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v4, "Value("

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    :goto_0
    return-object v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lb4/h;->a:Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {v0, p1}, Lb4/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lb4/h;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {v0}, Lb4/h;->g(Ljava/lang/Object;)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final synthetic k()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lb4/h;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lb4/h;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v0}, Lb4/h;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
