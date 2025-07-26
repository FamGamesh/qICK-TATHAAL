.class final LC3/a$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC3/a;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LC3/a;


# direct methods
.method constructor <init>(LC3/a;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LC3/a$a;->a:LC3/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x1

    move p1, v3

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LC3/a$a;->a:LC3/a;

    const/4 v3, 0x7

    if-ne p1, v0, :cond_0

    const/4 v4, 0x2

    const-string v4, "(this Collection)"

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, LC3/a$a;->invoke(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
