.class final synthetic Ld4/s$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements LO3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Ld4/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld4/s$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ld4/s$a;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Ld4/s$a;->a:Ld4/s$a;

    const/4 v2, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 9

    const-string v6, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x3

    move v1, v6

    const-class v2, Lc4/f;

    const/4 v7, 0x6

    const-string v6, "emit"

    move-object v3, v6

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v8, 0x3

    return-void
.end method


# virtual methods
.method public final f(Lc4/f;Ljava/lang/Object;LG3/d;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-interface {p1, p2, p3}, Lc4/f;->emit(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lc4/f;

    const/4 v2, 0x4

    check-cast p3, LG3/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, p3}, Ld4/s$a;->f(Lc4/f;Ljava/lang/Object;LG3/d;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
