.class final Lb4/b$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb4/b;->t0(Lb4/j;IJLG3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:J

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lb4/b;

.field s:I


# direct methods
.method constructor <init>(Lb4/b;LG3/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lb4/b$d;->f:Lb4/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LG3/d;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lb4/b$d;->e:Ljava/lang/Object;

    const/4 v8, 0x5

    iget p1, p0, Lb4/b$d;->s:I

    const/4 v8, 0x5

    const/high16 v6, -0x80000000

    move v0, v6

    or-int/2addr p1, v0

    const/4 v7, 0x6

    iput p1, p0, Lb4/b$d;->s:I

    const/4 v8, 0x6

    iget-object v0, p0, Lb4/b$d;->f:Lb4/b;

    const/4 v7, 0x5

    const/4 v6, 0x0

    move v2, v6

    const-wide/16 v3, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v1, v6

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lb4/b;->w(Lb4/b;Lb4/j;IJLG3/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    if-ne p1, v0, :cond_0

    const/4 v7, 0x3

    return-object p1

    :cond_0
    const/4 v7, 0x7

    invoke-static {p1}, Lb4/h;->b(Ljava/lang/Object;)Lb4/h;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
