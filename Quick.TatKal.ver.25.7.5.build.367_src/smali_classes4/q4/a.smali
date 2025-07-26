.class public final synthetic Lq4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/EventListener$Factory;


# instance fields
.field public final synthetic a:Lokhttp3/EventListener;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/EventListener;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lq4/a;->a:Lokhttp3/EventListener;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lq4/a;->a:Lokhttp3/EventListener;

    const/4 v3, 0x4

    invoke-static {v0, p1}, Lokhttp3/internal/_UtilJvmKt;->a(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
