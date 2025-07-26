.class public final Ld2/x$f$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/x$f$a;->emit(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ld2/x$f$a;


# direct methods
.method public constructor <init>(Ld2/x$f$a;LG3/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Ld2/x$f$a$a;->c:Ld2/x$f$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LG3/d;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Ld2/x$f$a$a;->a:Ljava/lang/Object;

    const/4 v4, 0x3

    iget p1, v1, Ld2/x$f$a$a;->b:I

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    move v0, v4

    or-int/2addr p1, v0

    const/4 v3, 0x7

    iput p1, v1, Ld2/x$f$a$a;->b:I

    const/4 v3, 0x7

    iget-object p1, v1, Ld2/x$f$a$a;->c:Ld2/x$f$a;

    const/4 v3, 0x4

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0, v1}, Ld2/x$f$a;->emit(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
