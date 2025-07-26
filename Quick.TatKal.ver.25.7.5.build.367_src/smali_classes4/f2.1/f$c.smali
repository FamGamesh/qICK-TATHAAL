.class final Lf2/f$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/f;->g(LG3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lf2/f;

.field d:I


# direct methods
.method constructor <init>(Lf2/f;LG3/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lf2/f$c;->c:Lf2/f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LG3/d;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lf2/f$c;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    iget p1, v1, Lf2/f$c;->d:I

    const/4 v4, 0x7

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v4, 0x7

    iput p1, v1, Lf2/f$c;->d:I

    const/4 v4, 0x7

    iget-object p1, v1, Lf2/f$c;->c:Lf2/f;

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Lf2/f;->g(LG3/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
