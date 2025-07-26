.class final Lf2/g$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/g;->h(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;LG3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lf2/g;

.field c:I


# direct methods
.method constructor <init>(Lf2/g;LG3/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lf2/g$c;->b:Lf2/g;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LG3/d;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lf2/g$c;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    iget p1, v1, Lf2/g$c;->c:I

    const/4 v3, 0x7

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x2

    iput p1, v1, Lf2/g$c;->c:I

    const/4 v3, 0x1

    iget-object p1, v1, Lf2/g$c;->b:Lf2/g;

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p1, v0, v0, v1}, Lf2/g;->b(Lf2/g;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;LG3/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
