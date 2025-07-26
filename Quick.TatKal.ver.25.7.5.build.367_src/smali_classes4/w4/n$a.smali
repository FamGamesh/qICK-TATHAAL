.class final Lw4/n$a;
.super Lw4/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final d:Lw4/c;


# direct methods
.method constructor <init>(Lw4/D;Lokhttp3/Call$Factory;Lw4/i;Lw4/c;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lw4/n;-><init>(Lw4/D;Lokhttp3/Call$Factory;Lw4/i;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p4, v0, Lw4/n$a;->d:Lw4/c;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method protected c(Lw4/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    iget-object p2, v0, Lw4/n$a;->d:Lw4/c;

    const/4 v2, 0x6

    invoke-interface {p2, p1}, Lw4/c;->a(Lw4/b;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
