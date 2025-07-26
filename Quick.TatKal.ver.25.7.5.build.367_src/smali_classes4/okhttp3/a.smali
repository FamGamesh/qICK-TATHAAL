.class public final synthetic Lokhttp3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Dns;


# instance fields
.field public final synthetic a:[Lokhttp3/AsyncDns;


# direct methods
.method public synthetic constructor <init>([Lokhttp3/AsyncDns;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lokhttp3/a;->a:[Lokhttp3/AsyncDns;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/a;->a:[Lokhttp3/AsyncDns;

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lokhttp3/AsyncDns$Companion;->a([Lokhttp3/AsyncDns;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
