﻿using Newtonsoft.Json;
using psCheckPoint.Objects.Service;
using System.Management.Automation;

namespace psCheckPoint.Objects.ServiceUDP
{
    /// <summary>
    /// <para type="synopsis">Create new object.</para>
    /// <para type="description"></para>
    /// </summary>
    /// <example>
    ///   <code></code>
    /// </example>
    [Cmdlet(VerbsCommon.New, "CheckPointServiceUDP")]
    [OutputType(typeof(CheckPointServiceUDP))]
    public class NewCheckPointServiceUDP : NewCheckPointService<CheckPointServiceUDP>
    {
        public override string Command { get { return "add-service-udp"; } }
    }
}