.class public final LS3/c$a;
.super LS3/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS3/c$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LS3/c;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LS3/c$a;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    sget-object v0, LS3/c$a$a;->a:LS3/c$a$a;

    const/4 v3, 0x6

    return-object v0
.end method


# virtual methods
.method public b(I)I
    .locals 4

    move-object v1, p0

    invoke-static {}, LS3/c;->a()LS3/c;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, LS3/c;->b(I)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public c()D
    .locals 5

    move-object v2, p0

    invoke-static {}, LS3/c;->a()LS3/c;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, LS3/c;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public d()I
    .locals 5

    move-object v1, p0

    invoke-static {}, LS3/c;->a()LS3/c;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, LS3/c;->d()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public e(I)I
    .locals 4

    move-object v1, p0

    invoke-static {}, LS3/c;->a()LS3/c;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, LS3/c;->e(I)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public f(II)I
    .locals 5

    move-object v1, p0

    invoke-static {}, LS3/c;->a()LS3/c;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1, p2}, LS3/c;->f(II)I

    move-result v3

    move p1, v3

    return p1
.end method
