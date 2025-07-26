.class public final LI3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI3/d$a;
    }
.end annotation


# static fields
.field private static final b:LI3/d$a;


# instance fields
.field private final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LI3/d$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LI3/d$a;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x1

    sput-object v0, LI3/d;->b:LI3/d$a;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 5

    move-object v1, p0

    const-string v4, "entries"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v3, 0x5

    iput-object p1, v1, LI3/d;->a:Ljava/lang/Class;

    const/4 v4, 0x1

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LI3/d;->a:Ljava/lang/Class;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    const-string v4, "getEnumConstants(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    check-cast v0, [Ljava/lang/Enum;

    const/4 v4, 0x3

    invoke-static {v0}, LI3/b;->a([Ljava/lang/Enum;)LI3/a;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
