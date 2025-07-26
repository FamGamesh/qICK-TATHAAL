.class final Lc4/n$c$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/n$c;->emit(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lc4/n$c;

.field d:I


# direct methods
.method constructor <init>(Lc4/n$c;LG3/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lc4/n$c$a;->c:Lc4/n$c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LG3/d;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lc4/n$c$a;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    iget p1, v1, Lc4/n$c$a;->d:I

    const/4 v4, 0x2

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x3

    iput p1, v1, Lc4/n$c$a;->d:I

    const/4 v4, 0x4

    iget-object p1, v1, Lc4/n$c$a;->c:Lc4/n$c;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0, v1}, Lc4/n$c;->emit(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
