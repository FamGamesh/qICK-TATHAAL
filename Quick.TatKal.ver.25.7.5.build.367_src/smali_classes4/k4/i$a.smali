.class final Lk4/i$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lk4/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk4/i$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lk4/i$a;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lk4/i$a;->a:Lk4/i$a;

    const/4 v3, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a(LV3/c;Ljava/util/List;)Lk4/b;
    .locals 5

    move-object v2, p0

    const-string v4, "clazz"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v4, "types"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {}, Lp4/c;->a()Lp4/b;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, p2, v1}, Lk4/j;->h(Lp4/b;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v4, 0x7

    new-instance v1, Lk4/i$a$a;

    const/4 v4, 0x1

    invoke-direct {v1, p2}, Lk4/i$a$a;-><init>(Ljava/util/List;)V

    const/4 v4, 0x7

    invoke-static {p1, v0, v1}, Lk4/j;->a(LV3/c;Ljava/util/List;LO3/a;)Lk4/b;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LV3/c;

    const/4 v2, 0x3

    check-cast p2, Ljava/util/List;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lk4/i$a;->a(LV3/c;Ljava/util/List;)Lk4/b;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
