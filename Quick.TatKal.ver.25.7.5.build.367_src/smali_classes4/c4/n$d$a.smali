.class public final Lc4/n$d$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/n$d;->collect(Lc4/f;LG3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lc4/n$d;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field s:J

.field t:I


# direct methods
.method public constructor <init>(Lc4/n$d;LG3/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lc4/n$d$a;->c:Lc4/n$d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LG3/d;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lc4/n$d$a;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    iget p1, v1, Lc4/n$d$a;->b:I

    const/4 v3, 0x6

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x2

    iput p1, v1, Lc4/n$d$a;->b:I

    const/4 v3, 0x4

    iget-object p1, v1, Lc4/n$d$a;->c:Lc4/n$d;

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0, v1}, Lc4/n$d;->collect(Lc4/f;LG3/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
