.class final LZ3/f$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ3/f;->b(Ljava/util/Collection;LG3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field c:I


# direct methods
.method constructor <init>(LG3/d;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(LG3/d;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, LZ3/f$b;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    iget p1, v1, LZ3/f$b;->c:I

    const/4 v3, 0x4

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x2

    iput p1, v1, LZ3/f$b;->c:I

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    invoke-static {p1, v1}, LZ3/f;->b(Ljava/util/Collection;LG3/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
