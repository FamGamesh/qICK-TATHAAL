.class final Lb4/b$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb4/b;->s0(Lb4/b;LG3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lb4/b;

.field c:I


# direct methods
.method constructor <init>(Lb4/b;LG3/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lb4/b$c;->b:Lb4/b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LG3/d;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lb4/b$c;->a:Ljava/lang/Object;

    const/4 v3, 0x6

    iget p1, v1, Lb4/b$c;->c:I

    const/4 v3, 0x6

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x3

    iput p1, v1, Lb4/b$c;->c:I

    const/4 v3, 0x7

    iget-object p1, v1, Lb4/b$c;->b:Lb4/b;

    const/4 v3, 0x1

    invoke-static {p1, v1}, Lb4/b;->s0(Lb4/b;LG3/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    return-object p1

    :cond_0
    const/4 v3, 0x3

    invoke-static {p1}, Lb4/h;->b(Ljava/lang/Object;)Lb4/h;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
