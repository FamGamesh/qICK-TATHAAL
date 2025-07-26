.class public final Lx4/a;
.super Lw4/i$a;
.source "SourceFile"


# instance fields
.field private final a:Lm2/d;


# direct methods
.method private constructor <init>(Lm2/d;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lw4/i$a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lx4/a;->a:Lm2/d;

    const/4 v2, 0x1

    return-void
.end method

.method public static f(Lm2/d;)Lx4/a;
    .locals 5

    move-object v1, p0

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    new-instance v0, Lx4/a;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lx4/a;-><init>(Lm2/d;)V

    const/4 v4, 0x7

    return-object v0

    :cond_0
    const/4 v4, 0x1

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v4, 0x4

    const-string v4, "gson == null"

    move-object v0, v4

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v1

    const/4 v4, 0x3
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lw4/F;)Lw4/i;
    .locals 3

    move-object v0, p0

    iget-object p2, v0, Lx4/a;->a:Lm2/d;

    const/4 v2, 0x7

    invoke-static {p1}, Lr2/a;->get(Ljava/lang/reflect/Type;)Lr2/a;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p2, p1}, Lm2/d;->m(Lr2/a;)Lm2/t;

    move-result-object v2

    move-object p1, v2

    new-instance p2, Lx4/b;

    const/4 v2, 0x6

    iget-object p3, v0, Lx4/a;->a:Lm2/d;

    const/4 v2, 0x5

    invoke-direct {p2, p3, p1}, Lx4/b;-><init>(Lm2/d;Lm2/t;)V

    const/4 v2, 0x1

    return-object p2
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lw4/F;)Lw4/i;
    .locals 4

    move-object v0, p0

    iget-object p2, v0, Lx4/a;->a:Lm2/d;

    const/4 v3, 0x5

    invoke-static {p1}, Lr2/a;->get(Ljava/lang/reflect/Type;)Lr2/a;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p2, p1}, Lm2/d;->m(Lr2/a;)Lm2/t;

    move-result-object v2

    move-object p1, v2

    new-instance p2, Lx4/c;

    const/4 v3, 0x3

    iget-object p3, v0, Lx4/a;->a:Lm2/d;

    const/4 v2, 0x2

    invoke-direct {p2, p3, p1}, Lx4/c;-><init>(Lm2/d;Lm2/t;)V

    const/4 v3, 0x6

    return-object p2
.end method
