.class final synthetic LZ3/F0$h;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements LO3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ3/F0;->W()Lh4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:LZ3/F0$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ3/F0$h;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LZ3/F0$h;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LZ3/F0$h;->a:LZ3/F0$h;

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 8

    const-string v6, "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    move-object v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x3

    move v1, v6

    const-class v2, LZ3/F0;

    const/4 v7, 0x1

    const-string v6, "onAwaitInternalRegFunc"

    move-object v3, v6

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x6

    return-void
.end method


# virtual methods
.method public final f(LZ3/F0;Lh4/e;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    invoke-static {p1, p2, p3}, LZ3/F0;->v(LZ3/F0;Lh4/e;Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LZ3/F0;

    const/4 v2, 0x7

    invoke-static {p2}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p2, v2

    invoke-virtual {v0, p1, p2, p3}, LZ3/F0$h;->f(LZ3/F0;Lh4/e;Ljava/lang/Object;)V

    const/4 v2, 0x7

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v2, 0x2

    return-object p1
.end method
