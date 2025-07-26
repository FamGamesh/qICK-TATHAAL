.class final Lw4/s;
.super Lw4/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/s$a;
    }
.end annotation


# static fields
.field static final a:Lw4/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw4/s;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lw4/s;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lw4/s;->a:Lw4/i$a;

    const/4 v3, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lw4/i$a;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lw4/F;)Lw4/i;
    .locals 5

    move-object v2, p0

    invoke-static {p1}, Lw4/i$a;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    move-object v0, v4

    invoke-static {}, Lw4/r;->a()Ljava/lang/Class;

    move-result-object v4

    move-object v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x2

    invoke-static {v0, p1}, Lw4/i$a;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p3, p1, p2}, Lw4/F;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lw4/i;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Lw4/s$a;

    const/4 v4, 0x4

    invoke-direct {p2, p1}, Lw4/s$a;-><init>(Lw4/i;)V

    const/4 v4, 0x2

    return-object p2
.end method
