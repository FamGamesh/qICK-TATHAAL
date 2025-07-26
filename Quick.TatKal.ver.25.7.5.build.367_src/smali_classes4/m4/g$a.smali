.class final Lm4/g$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/g;-><init>(Ljava/lang/String;Lm4/j;ILjava/util/List;Lm4/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm4/g;


# direct methods
.method constructor <init>(Lm4/g;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lm4/g$a;->a:Lm4/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lm4/g$a;->a:Lm4/g;

    const/4 v4, 0x4

    invoke-static {v0}, Lm4/g;->h(Lm4/g;)[Lm4/f;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0, v1}, Lo4/u0;->a(Lm4/f;[Lm4/f;)I

    move-result v4

    move v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lm4/g$a;->a()Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
