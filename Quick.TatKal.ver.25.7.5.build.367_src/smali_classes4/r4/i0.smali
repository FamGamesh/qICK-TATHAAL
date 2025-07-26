.class public abstract Lr4/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)[B
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, LX3/d;->b:Ljava/nio/charset/Charset;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    move-object v1, v3

    const-string v3, "this as java.lang.String).getBytes(charset)"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object v1
.end method

.method public static final b()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 3

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/4 v2, 0x1

    return-object v0
.end method

.method public static final c([B)Ljava/lang/String;
    .locals 4

    const-string v2, "<this>"

    move-object v0, v2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x4

    sget-object v1, LX3/d;->b:Ljava/nio/charset/Charset;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v3, 0x1

    return-object v0
.end method
