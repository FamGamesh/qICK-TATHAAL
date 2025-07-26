.class public final Lw4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lw4/o;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x6

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lw4/o;->b:Ljava/util/List;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Method;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lw4/o;->a:Ljava/lang/reflect/Method;

    const/4 v4, 0x7

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lw4/o;->a:Ljava/lang/reflect/Method;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v5, Lw4/o;->a:Ljava/lang/reflect/Method;

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    iget-object v2, v5, Lw4/o;->b:Ljava/util/List;

    const/4 v8, 0x2

    const/4 v7, 0x3

    move v3, v7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v4, v8

    aput-object v0, v3, v4

    const/4 v7, 0x1

    const/4 v8, 0x1

    move v0, v8

    aput-object v1, v3, v0

    const/4 v8, 0x4

    const/4 v8, 0x2

    move v0, v8

    aput-object v2, v3, v0

    const/4 v7, 0x2

    const-string v8, "%s.%s() %s"

    move-object v0, v8

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method
