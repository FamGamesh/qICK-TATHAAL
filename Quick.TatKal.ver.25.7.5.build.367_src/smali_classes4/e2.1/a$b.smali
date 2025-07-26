.class final Le2/a$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2/a;->c(LG3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field synthetic s:Ljava/lang/Object;

.field final synthetic t:Le2/a;

.field u:I


# direct methods
.method constructor <init>(Le2/a;LG3/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Le2/a$b;->t:Le2/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LG3/d;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Le2/a$b;->s:Ljava/lang/Object;

    const/4 v3, 0x1

    iget p1, v1, Le2/a$b;->u:I

    const/4 v3, 0x1

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v4, 0x1

    iput p1, v1, Le2/a$b;->u:I

    const/4 v4, 0x6

    iget-object p1, v1, Le2/a$b;->t:Le2/a;

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Le2/a;->c(LG3/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
