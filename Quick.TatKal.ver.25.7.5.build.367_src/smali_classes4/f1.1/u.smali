.class public final synthetic Lf1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;LF1/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lf1/u;->a:Ljava/util/Map$Entry;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lf1/u;->a:Ljava/util/Map$Entry;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v0, v1}, Lf1/v;->c(Ljava/util/Map$Entry;LF1/a;)V

    const/4 v5, 0x4

    return-void
.end method
